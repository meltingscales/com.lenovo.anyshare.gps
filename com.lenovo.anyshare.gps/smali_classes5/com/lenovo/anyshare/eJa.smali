.class public Lcom/lenovo/anyshare/eJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090165

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Gb()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09015e

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Cb()V

    :cond_1
    :goto_0
    return-void
.end method
