.class public final Lcom/alphagaming/mediation/widget/CountdownView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/CountdownView$StopListener;,
        Lcom/alphagaming/mediation/widget/CountdownView$_lancet;
    }
.end annotation


# instance fields
.field public mCurrentSecond:I

.field public mRecordText:Ljava/lang/CharSequence;

.field public mTotalSecond:I

.field public stopListener:Lcom/alphagaming/mediation/widget/CountdownView$StopListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mTotalSecond:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mTotalSecond:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mTotalSecond:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/widget/CountdownView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/CountdownView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/alphagaming/mediation/widget/CountdownView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/CountdownView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/alphagaming/mediation/widget/CountdownView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mCurrentSecond:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/CountdownView;->stop()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mCurrentSecond:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mCurrentSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Skip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x3e8

    .line 5
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/CountdownView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(Lcom/alphagaming/mediation/widget/CountdownView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStopListener(Lcom/alphagaming/mediation/widget/CountdownView$StopListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->stopListener:Lcom/alphagaming/mediation/widget/CountdownView$StopListener;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mTotalSecond:I

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mRecordText:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mTotalSecond:I

    iput v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mCurrentSecond:I

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->mCurrentSecond:I

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/CountdownView;->stopListener:Lcom/alphagaming/mediation/widget/CountdownView$StopListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alphagaming/mediation/widget/CountdownView$StopListener;->stop()V

    :cond_0
    return-void
.end method
