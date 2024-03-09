.class public Lcom/lenovo/anyshare/PWh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/PrayersFragment;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/muslim/prayers/PrayersFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/PrayersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/PrayersFragment;->a(Lcom/ushareit/muslim/prayers/PrayersFragment;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->b(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/PWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/prayers/PrayersFragment;->f(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/LZh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/LZh;->a(J)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xXh;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xXh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--:--"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/PWh;->b:Lcom/ushareit/muslim/prayers/PrayersFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/prayers/PrayersFragment;->f(Lcom/ushareit/muslim/prayers/PrayersFragment;)Lcom/lenovo/anyshare/LZh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/LZh;->b(J)Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/gJh;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PWh;->a:Ljava/util/List;

    :cond_3
    return-void
.end method
