.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;


# instance fields
.field public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

.field public ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/Class;

.field public ₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

.field public ₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

.field public ₵₵¢₵₵₵₵₵:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/provider/Settings$System;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "461c0f393918051917"

    const/16 v4, 0x7a

    invoke-static {v3, v4}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/ContentResolver;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-direct {v1, v7, v2, v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "51292d0b0b2a372b25"

    const/16 v5, 0x48

    invoke-static {v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-direct {v1, v8, v2, v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "46796a5c5d6c6a6b6a60707c6c4056"

    const/16 v5, 0x1f

    invoke-static {v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v2, v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x26

    const-string v5, "4640537a674549163d795a4d4555"

    invoke-static {v5, v3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v10, 0x4

    invoke-direct {v1, v10, v2, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "4640537263515d48446e6f"

    invoke-static {v5, v3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v11, 0x5

    invoke-direct {v1, v11, v2, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "465c4f7c675854587672565b7c6546515949"

    const/16 v9, 0x3a

    invoke-static {v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-direct {v1, v11, v2, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "466477415c625850717d6e6b445d7e696171"

    invoke-static {v5, v4}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v12, 0x7

    invoke-direct {v1, v12, v2, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "4612012a3b0113080d09383c0a0b0a161b202a0c"

    const/16 v9, 0x74

    invoke-static {v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v13, 0x8

    invoke-direct {v1, v13, v2, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xd

    const-string v9, "466b785342786a7174704d567c7e7a7c727455466561"

    invoke-static {v9, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v14, 0x9

    invoke-direct {v1, v14, v2, v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "46495a6c714f69745e5c585e505677644743"

    const/16 v13, 0x2f

    invoke-static {v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v14, 0xa

    invoke-direct {v1, v14, v2, v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "463f2c19053a3c360c103428"

    const/16 v13, 0x59

    invoke-static {v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v14, 0xb

    invoke-direct {v1, v14, v2, v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "4633200b1a2032292c280e1c3824"

    const/16 v13, 0x55

    invoke-static {v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v14, 0xc

    invoke-direct {v1, v14, v2, v9, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x1e

    const-string v13, "46786b4d5c737a5a5976786f677c7b"

    invoke-static {v13, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    invoke-direct {v1, v5, v2, v13, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0x1c

    const-string v14, "467a6948596b67727e4e44716a7b6e6b6f4b4b6f79627e79"

    invoke-static {v14, v13}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const/16 v6, 0xe

    invoke-direct {v1, v6, v2, v14, v15}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "460d1e36230d2d2a0f1918190f"

    const/16 v14, 0x6b

    invoke-static {v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0xf

    invoke-direct {v1, v15, v2, v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "4655466a6e66725741404157"

    const/16 v14, 0x33

    invoke-static {v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0x10

    invoke-direct {v1, v15, v2, v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "4660734562786f"

    invoke-static {v6, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0x11

    invoke-direct {v1, v15, v2, v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "463c2f082f3e2433"

    const/16 v14, 0x5a

    invoke-static {v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0x12

    invoke-direct {v1, v15, v2, v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "467063455e73727974656f747355557a7b"

    const/16 v14, 0x16

    invoke-static {v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0x13

    invoke-direct {v1, v15, v2, v6, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x17

    const-string v14, "467162435f78604a547b7a"

    invoke-static {v14, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const/16 v11, 0x14

    invoke-direct {v1, v11, v2, v14, v15}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "46081b2d3a0805363d1c0c13120d"

    const/16 v14, 0x6e

    invoke-static {v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Class;

    const/16 v15, 0x15

    invoke-direct {v1, v15, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x69

    const-string v14, "460f1c37261c0e1510142f2a171c1a190a0f0b1b"

    invoke-static {v14, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const/16 v11, 0x16

    invoke-direct {v1, v11, v2, v14, v15}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "461a09243f041f"

    const/16 v14, 0x7c

    invoke-static {v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v7

    invoke-direct {v1, v6, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/net/Proxy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "460310253e1c07"

    const/16 v14, 0x65

    invoke-static {v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Landroid/content/Context;

    aput-object v15, v14, v7

    const/16 v15, 0x18

    invoke-direct {v1, v15, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/lang/System;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "46786b5e5867656f6d7c77"

    invoke-static {v11, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    const/16 v15, 0x19

    invoke-direct {v1, v15, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "4675664a506a70627a777e605546757f7d71755c587b7f"

    const/16 v14, 0x13

    invoke-static {v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v7

    const/16 v15, 0x1a

    invoke-direct {v1, v15, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x42

    const-string v14, "4624370217242e2c20240a012e2f"

    invoke-static {v14, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v7

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    const/16 v11, 0x1b

    invoke-direct {v1, v11, v2, v14, v15}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "46687b574d776d7f676a636b5e5b6862606c687c"

    const/16 v14, 0xe

    invoke-static {v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v7

    invoke-direct {v1, v13, v2, v11, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v11, "466b785c4a78756a7068785c587c75"

    invoke-static {v11, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v14, 0x1d

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "4661724544786364646a5056717b7b"

    invoke-static {v5, v12}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    invoke-direct {v1, v9, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "467261544172787a76725b5f7c78"

    const/16 v11, 0x14

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v14, 0x1f

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/lang/reflect/Modifier;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "480d2a38020a0804"

    const/16 v11, 0x73

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v7

    const/16 v14, 0x20

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/os/Debug;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "482a0711372722303227011c31303b36272131"

    const/16 v11, 0x54

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v14, 0x21

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/os/Process;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "4c360b1b2f"

    const/16 v11, 0x46

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v14, 0x22

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "464a596e7b5e7061485d5e59"

    const/16 v11, 0x2c

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v14, 0x23

    invoke-direct {v1, v14, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "464b58795e4e4e7b5e564e405d"

    const/16 v11, 0x2d

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v15, 0x24

    invoke-direct {v1, v15, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "461a09203517110a0c1e1a"

    const/16 v11, 0x7c

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v7, [Ljava/lang/Class;

    const/16 v15, 0x25

    invoke-direct {v1, v15, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "462c3f1309343f2534"

    const/16 v11, 0x4a

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v11, v7

    invoke-direct {v1, v3, v2, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v13, :cond_0

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x27

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4666755559686277"

    invoke-static {v5, v7}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x71

    const-string v3, "401a1f030813185f540948683f1f12041d2837080a000213081903"

    invoke-static {v3, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "466271"

    invoke-static {v3, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v7

    const-class v11, Ljava/lang/String;

    aput-object v11, v5, v8

    invoke-direct {v1, v4, v2, v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3f

    const/16 v3, 0x12

    const-string v5, "40797c606b707b3c376a2b0b5c7c71677e4b546b696361706b7a60"

    invoke-static {v5, v3}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5b

    const-string v11, "463d2e"

    invoke-static {v11, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x28

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "460f1c3b200d0e0409022630010b1e"

    const/16 v11, 0x69

    invoke-static {v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x29

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "466675525f69754459686277"

    invoke-static {v5, v7}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2a

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "464556607c405a41767a4b4154"

    invoke-static {v5, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2b

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x6b

    const-string v11, "460d1e3824061c383203091c"

    invoke-static {v11, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v7

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    invoke-direct {v1, v2, v3, v5, v11}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2c

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4662715d477a515d6c6673"

    invoke-static {v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2d

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x51

    const-string v10, "4637240d16343c1708393326"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2e

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x54

    const-string v10, "463221021a333e25010d3c3623"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x2f

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x59

    const-string v10, "463f2c0d16272a33341d00313b2e"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x30

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x60

    const-string v10, "4606152323021f030d2639080217"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x31

    const-class v3, Landroid/view/Display;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x11

    const-string v10, "467764564b786569"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x32

    const-class v3, Landroid/view/Display;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x51

    const-string v10, "4637240918393b3a29"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x33

    const-class v3, Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2e

    const-string v10, "46485b7f6f4a5c5d5c4a"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x34

    const-class v3, Landroid/provider/Settings$Secure;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e

    const-string v10, "46584b7d7d5c415d53"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/ContentResolver;

    aput-object v11, v10, v7

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x35

    const-class v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v10, "466370584969637c6a51466968"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/app/ActivityManager$MemoryInfo;

    aput-object v11, v10, v7

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x36

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x37

    const-string v10, "465142657d505f5b6b69404c"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x37

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2b

    const-string v10, "464d5e79614c434777755c50666c4e46"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x38

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4c

    const-string v10, "462a391e062b24200004323332"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x39

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "460f1c3b230e01052521171617352e0c04"

    const/16 v10, 0x69

    invoke-static {v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3a

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2a

    const-string v10, "464c5f7b7959464b434d404769604d424656"

    invoke-static {v10, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v10, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v10}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3b

    const-class v3, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4671624644647b767e707d7a545d707f7b6b4c50727a"

    invoke-static {v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3c

    const-class v3, Landroid/location/Location;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4660735a4f777f7f637363"

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3d

    const-class v3, Landroid/location/Location;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    const-string v6, "460211382301090e1d011101"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x3e

    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "486045597a6568797872505f7a6c6d6c7a"

    invoke-static {v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x40

    const-class v3, Landroid/location/LocationManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x51

    const-string v6, "4637240d1827320a10342d2c1716393720283334"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x41

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x39

    const-string v6, "524b4c797f4a4e42514f7e6c40515c5a4a"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/graphics/SurfaceTexture;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const-class v2, Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "527572474174707c6f7157416e636d60616b5f5d7e7f495470636074"

    invoke-static {v3, v12}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/hardware/Camera$PreviewCallback;

    aput-object v6, v5, v7

    const/16 v6, 0x42

    invoke-direct {v1, v6, v2, v3, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x43

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3d

    const-string v6, "405c597e7b5459575a5b51706e4a595a4e"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x44

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x53

    const-string v6, "52212613152024283b2503153a373934353f"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/hardware/Camera$PreviewCallback;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x45

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "5251567c664c717c405c63655054584b5573654a474944454f"

    invoke-static {v5, v14}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/hardware/Camera$PreviewCallback;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x46

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x4d

    const-string v6, "553c23271c10233e282e3e"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/hardware/Camera$ShutterCallback;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x47

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x63

    const-string v6, "520012140123251014180b15"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x48

    const-class v3, Landroid/hardware/Camera;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "521b1c292f1a1e12011f3e20170e110015"

    const/16 v6, 0x69

    invoke-static {v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Landroid/view/SurfaceHolder;

    aput-object v9, v6, v7

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x49

    const-class v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    const-string v6, "4e707a64424d6367787c"

    invoke-static {v6, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v7

    const-class v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v6, v9, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v9, v4

    invoke-direct {v1, v2, v3, v5, v9}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x4a

    const-class v3, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4e7b716f4946686c7377"

    invoke-static {v5, v7}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v7

    const-class v9, Ljava/util/concurrent/Executor;

    aput-object v9, v6, v8

    const-class v9, Landroid/hardware/camera2/CameraDevice$StateCallback;

    aput-object v9, v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x4b

    const-class v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "402326161335332437"

    const/16 v5, 0x42

    invoke-static {v4, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/view/Surface;

    aput-object v6, v5, v7

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    new-instance v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    const/16 v2, 0x4c

    const-class v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    const-string v5, "437a716865"

    invoke-static {v5, v4}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    iput p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

    iput-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    iput-object p3, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    iput-object p4, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/Class;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵¢¢₵¢₵₵¢₵¢:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;

    iget-object v2, v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:[Ljava/lang/Class;

    invoke-static {v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲([Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:I

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲([Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x11

    const-string v5, "0d"

    invoke-static {v5, v4}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ₵₲₲₲¢₲₵₵₲₲₵₵₵(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x64

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x21

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()V
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₵¢₵₵₵₵₵:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
