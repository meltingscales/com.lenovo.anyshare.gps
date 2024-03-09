.class public final synthetic Lcom/lenovo/anyshare/gbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/my/target/g$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/g$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gbc;->a:Lcom/my/target/g$a;

    iput p2, p0, Lcom/lenovo/anyshare/gbc;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/gbc;->a:Lcom/my/target/g$a;

    iget v1, p0, Lcom/lenovo/anyshare/gbc;->b:I

    invoke-static {v0, v1, p1}, Lcom/my/target/g$a;->a(Lcom/my/target/g$a;ILandroid/view/View;)V

    return-void
.end method
