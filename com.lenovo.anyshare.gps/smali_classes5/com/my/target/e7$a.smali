.class public Lcom/my/target/e7$a;
.super Lcom/my/target/qa$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/e7;-><init>(Lcom/my/target/e6;Lcom/my/target/e7$b;Lcom/my/target/common/menu/MenuFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/e7;


# direct methods
.method public constructor <init>(Lcom/my/target/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/e7$a;->a:Lcom/my/target/e7;

    invoke-direct {p0}, Lcom/my/target/qa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/e7$a;->a:Lcom/my/target/e7;

    invoke-virtual {v0}, Lcom/my/target/e7;->a()V

    return-void
.end method
