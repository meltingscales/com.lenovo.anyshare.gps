.class public Lcom/lenovo/anyshare/BLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BLa;->b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/BLa;->a:J

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/BLa;->a:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x2710

    const-string v3, ""

    cmp-long v4, p1, v1

    if-ltz v4, :cond_3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->i()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/BLa;->b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->a(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "q"

    const-string v1, "help_inner"

    invoke-static {p1, p2, v3, v1}, Lcom/ushareit/feedback/inner/FbInnerSubmitActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/BLa;->a:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0xfa0

    cmp-long v4, p1, v1

    if-ltz v4, :cond_5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->i()V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/BLa;->b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->b(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "1"

    invoke-static {p1, v1, p2, v3, v3}, Lcom/lenovo/anyshare/help/feedback/submit/FeedbackSubmitActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 13
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/lenovo/anyshare/BLa;->a:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x7d0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_7

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->h()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->i()V

    .line 16
    :cond_6
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/lenovo/anyshare/BLa;->b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->c(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/lenovo/anyshare/help/HelpMainActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/BLa;->b:Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;

    invoke-static {p2}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->d(Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
