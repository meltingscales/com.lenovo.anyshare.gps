.class public final synthetic Lcom/lenovo/anyshare/Mea;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mea;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mea;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Mea;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mea;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bizentertainment/maintab/SDKEntertainmentTabFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method