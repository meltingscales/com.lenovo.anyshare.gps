.class public final Lcom/my/target/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/my/target/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/my/target/n;
    .locals 1

    new-instance v0, Lcom/my/target/n;

    invoke-direct {v0}, Lcom/my/target/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/m;
    .locals 1

    iget-object v0, p0, Lcom/my/target/n;->a:Lcom/my/target/m;

    return-object v0
.end method

.method public a(Lcom/my/target/m;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/n;->a:Lcom/my/target/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/my/target/n;->a:Lcom/my/target/m;

    return-void
.end method
