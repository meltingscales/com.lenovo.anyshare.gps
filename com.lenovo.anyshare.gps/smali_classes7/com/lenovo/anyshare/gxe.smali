.class public final Lcom/lenovo/anyshare/gxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;->a(Lcom/lenovo/anyshare/Lxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/gxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_main_bible_card"

    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;->b(Lcom/ushareit/christ/adapter/holder/main/MainBibleCardHolder;)V

    return-void
.end method
