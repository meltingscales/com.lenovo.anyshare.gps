.class public Lcom/lenovo/anyshare/CNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CNh;->a:Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CNh;->a:Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransAppShareHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ehi;->b(Landroid/content/Context;)V

    const-string p1, "today"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/chi;->a(Ljava/lang/String;)V

    return-void
.end method
