.class public Lcom/my/target/u6$a;
.super Lcom/my/target/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/u6;-><init>(Lcom/my/target/e6;Lcom/my/target/u6$c;Lcom/my/target/f7;Lcom/my/target/common/menu/MenuFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/u6;


# direct methods
.method public constructor <init>(Lcom/my/target/u6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u6$a;->a:Lcom/my/target/u6;

    invoke-direct {p0}, Lcom/my/target/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6$a;->a:Lcom/my/target/u6;

    invoke-virtual {v0}, Lcom/my/target/u6;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u6$a;->a:Lcom/my/target/u6;

    invoke-virtual {v0, p1}, Lcom/my/target/u6;->d(Z)V

    return-void
.end method
