.class public final Lcom/lenovo/anyshare/sZg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/sZg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/sZg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/login/statsnew/bean/LoginStartBean;)Lcom/lenovo/anyshare/sZg;
    .locals 12

    const-string v0, "startBean"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sZg;

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->e()Lcom/ushareit/login/statsnew/bean/enums/ELoginType;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->b()Lcom/ushareit/login/statsnew/bean/enums/EModeType;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/ushareit/login/statsnew/bean/enums/EStepType;->GetToken:Lcom/ushareit/login/statsnew/bean/enums/EStepType;

    .line 8
    sget-object v8, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    .line 9
    sget-object p1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UnexpectedExit:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {p1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/sZg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/ELoginType;Lcom/ushareit/login/statsnew/bean/enums/EModeType;Ljava/lang/String;Lcom/ushareit/login/statsnew/bean/enums/EStepType;Lcom/ushareit/login/statsnew/bean/enums/EResultType;Ljava/lang/String;J)V

    return-object v0
.end method
