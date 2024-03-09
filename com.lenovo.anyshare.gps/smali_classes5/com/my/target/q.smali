.class public abstract Lcom/my/target/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/my/target/f5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/my/target/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q;->a:Lcom/my/target/f5;

    return-void
.end method

.method public b()Lcom/my/target/f5;
    .locals 1

    iget-object v0, p0, Lcom/my/target/q;->a:Lcom/my/target/f5;

    return-object v0
.end method
