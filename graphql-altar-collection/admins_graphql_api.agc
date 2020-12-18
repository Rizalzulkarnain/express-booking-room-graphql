{"version":1,"type":"collection","title":"admins-graphql-api","queries":[{"version":1,"type":"window","query":"mutation adminsCreate($photo: Upload!) {\n  adminsCreate(input :{\n    email: \"admin13@zetmail.com\",\n    password: \"bukopin12\",\n  }, photo: $photo), {\n    message\n  }\n}","apiUrl":"{{task_refactory}}/graphql","variables":"{}","subscriptionUrl":"","headers":[{"key":"","value":"","enabled":true}],"windowName":"adminsCreate","preRequestScript":"","preRequestScriptEnabled":false,"id":"95d9eabb-a5a9-49d0-8a26-71c17004bbbd","updated_at":1608212139906},{"version":1,"type":"window","query":"query adminsResults {\nadminsResults {\n  users {\n    user_id\n    email\n    password\n    photo\n    role\n    active,\n    created_at\n  }\n  message\n}\n}","apiUrl":"{{task_refactory}}/graphql","variables":"{}","subscriptionUrl":"","headers":[{"key":"","value":"","enabled":true}],"windowName":"adminsResults","preRequestScript":"","preRequestScriptEnabled":false,"id":"038256b7-07ad-4e47-8094-0c16702c8189","updated_at":1608214119838},{"version":1,"type":"window","query":"query adminsResult {\n  adminsResult(params : {\n    id: 3\n  }), {\n    user {\n      user_id\n      email\n      password\n      photo\n      photo\n      role\n      active\n      created_at\n    }\n    message\n  }\n}","apiUrl":"{{task_refactory}}/graphql","variables":"{}","subscriptionUrl":"","headers":[{"key":"","value":"","enabled":true}],"windowName":"adminsResult","preRequestScript":"","preRequestScriptEnabled":false,"id":"ee0f5170-5691-4c6e-9b02-f0a1a4618bc2","updated_at":1608214472476},{"version":1,"type":"window","query":"mutation adminsDelete {\n  adminsDelete(params: {\n     id: 4\n  }), {\n    message\n  }\n}","apiUrl":"{{task_refactory}}/graphql","variables":"{}","subscriptionUrl":"","headers":[{"key":"","value":"","enabled":true}],"windowName":"adminsDelete","preRequestScript":"","preRequestScriptEnabled":false,"id":"bbaa9e20-2103-4941-b28b-b0b922387ed8","updated_at":1608215564870},{"version":1,"type":"window","query":"mutation adminsUpdate($photo: Upload!) {\n  adminsUpdate(\n    id: 3\n    input: {\n      email: \"sonaya13@zetmail.com\"\n      password: \"bukopin12\"\n    },\n    photo: $photo\n  ), {\n    message\n  }\n}","apiUrl":"{{task_refactory}}/graphql","variables":"{}","subscriptionUrl":"","headers":[{"key":"","value":"","enabled":true}],"windowName":"adminsUpdate","preRequestScript":"","preRequestScriptEnabled":false,"id":"b0275e07-250d-48ad-8e60-20644484ba12","updated_at":1608216188487}],"created_at":1608209803398,"updated_at":1608216188487,"id":3}