.class public final synthetic Lcom/lenovo/anyshare/nza;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/flash/guide/FlashGuideView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nza;->a:Lcom/lenovo/anyshare/flash/guide/FlashGuideView;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/flash/guide/FlashGuideView;->a(Landroid/view/View;)V

    return-void
.end method
