.class public final synthetic Lcom/lenovo/anyshare/hbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/my/target/g;

.field private final synthetic b:Lcom/my/target/common/menu/MenuAction;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/g;Lcom/my/target/common/menu/MenuAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hbc;->a:Lcom/my/target/g;

    iput-object p2, p0, Lcom/lenovo/anyshare/hbc;->b:Lcom/my/target/common/menu/MenuAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hbc;->a:Lcom/my/target/g;

    iget-object v1, p0, Lcom/lenovo/anyshare/hbc;->b:Lcom/my/target/common/menu/MenuAction;

    invoke-static {v0, v1, p1}, Lcom/my/target/g;->a(Lcom/my/target/g;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    return-void
.end method
