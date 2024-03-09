.class public Lcom/lenovo/anyshare/Uab;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->Ob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Uab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
