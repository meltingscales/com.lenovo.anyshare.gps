.class public final synthetic Lcom/lenovo/anyshare/lbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/my/target/h4;

.field private final synthetic b:Lcom/my/target/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/h4;Lcom/my/target/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lbc;->a:Lcom/my/target/h4;

    iput-object p2, p0, Lcom/lenovo/anyshare/lbc;->b:Lcom/my/target/w3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/lbc;->a:Lcom/my/target/h4;

    iget-object v1, p0, Lcom/lenovo/anyshare/lbc;->b:Lcom/my/target/w3;

    invoke-static {v0, v1, p1}, Lcom/my/target/h4;->a(Lcom/my/target/h4;Lcom/my/target/w3;Landroid/view/View;)V

    return-void
.end method
