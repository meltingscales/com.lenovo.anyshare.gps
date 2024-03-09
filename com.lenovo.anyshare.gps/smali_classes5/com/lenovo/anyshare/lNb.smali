.class public Lcom/lenovo/anyshare/lNb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lNb;->a:Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kNb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kNb;-><init>(Lcom/lenovo/anyshare/lNb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
