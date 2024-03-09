.class public final synthetic Lcom/lenovo/anyshare/dMh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/dMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/location/SearchActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
