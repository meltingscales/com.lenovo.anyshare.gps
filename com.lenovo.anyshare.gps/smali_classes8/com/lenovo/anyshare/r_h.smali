.class public final Lcom/lenovo/anyshare/r_h;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/MeFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/MeFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/MeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/r_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/r_h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/profile/MeFragment;->a(Lcom/ushareit/muslim/profile/MeFragment;J)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/MeFragment;->d(Lcom/ushareit/muslim/profile/MeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0\'"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/bean/QuranReadTimeData;

    .line 6
    iget-wide v2, v2, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    add-long/2addr v0, v2

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/profile/MeFragment;->a(Lcom/ushareit/muslim/profile/MeFragment;J)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/r_h;->a:Lcom/ushareit/muslim/profile/MeFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/profile/MeFragment;->d(Lcom/ushareit/muslim/profile/MeFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fii;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/r_h;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    const-string v2, "MuslimDatabase.getDatabase().getMuslimDaoWrapper()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lenovo/anyshare/rIh;->o()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
