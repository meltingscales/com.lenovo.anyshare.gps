.class public Lcom/applovin/impl/mediation/debugger/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aoQ:Ljava/lang/String;

.field public final aoR:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.permission."

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoQ:Ljava/lang/String;

    .line 4
    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoR:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->name:Ljava/lang/String;

    return-object v0
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoQ:Ljava/lang/String;

    return-object v0
.end method

.method public vk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoR:Z

    return v0
.end method
