.class public Lcom/lenovo/anyshare/y_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    iput-wide p2, p0, Lcom/lenovo/anyshare/y_h;->a:J

    iput-wide p4, p0, Lcom/lenovo/anyshare/y_h;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->b(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->b(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->c(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->d(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->e(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->b(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/profile/adapter/QuranReadingTimeAdapter;->b(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->c(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->d(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/y_h;->a:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/y_h;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/rIh;->b(JJ)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/y_h;->c:Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;->a(Lcom/ushareit/muslim/profile/QuranReadingTimeActivity;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
