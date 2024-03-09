.class public final synthetic Lcom/lenovo/anyshare/nYd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:[Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nYd;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/nYd;->b:[Landroid/view/View;

    iput p3, p0, Lcom/lenovo/anyshare/nYd;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/nYd;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/nYd;->b:[Landroid/view/View;

    iget v2, p0, Lcom/lenovo/anyshare/nYd;->c:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/view/View;[Landroid/view/View;I)V

    return-void
.end method
