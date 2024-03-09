.class public final synthetic Lcom/lenovo/anyshare/Pcd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Wcd;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Wcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pcd;->a:Lcom/lenovo/anyshare/Wcd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Pcd;->a:Lcom/lenovo/anyshare/Wcd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wcd;->b(Landroid/view/View;)V

    return-void
.end method
