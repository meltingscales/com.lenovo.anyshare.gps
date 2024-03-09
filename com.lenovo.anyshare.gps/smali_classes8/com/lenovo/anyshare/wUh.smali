.class public final Lcom/lenovo/anyshare/wUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wUh;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/wUh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/wUh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/wUh;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rIh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Zdi;->a()Lcom/lenovo/anyshare/OFh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/lenovo/anyshare/OFh;->paryerContentLinks:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lenovo/anyshare/MGh;

    .line 5
    iget-object v5, v5, Lcom/lenovo/anyshare/MGh;->language:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/wUh;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 6
    :goto_0
    check-cast v1, Lcom/lenovo/anyshare/MGh;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/lenovo/anyshare/MGh;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromServer.url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PrayerContentViewModel"

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/wUh;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    iget-object v5, p0, Lcom/lenovo/anyshare/wUh;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a(Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 10
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/vUh;

    invoke-direct {v3, p0, v0, v1}, Lcom/lenovo/anyshare/vUh;-><init>(Lcom/lenovo/anyshare/wUh;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/wUh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/wUh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/wUh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
