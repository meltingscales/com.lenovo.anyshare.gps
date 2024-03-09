.class public final Lcom/lenovo/anyshare/KVh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->b(Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public final synthetic b:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/lang/String;ILcom/lenovo/anyshare/nlk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/lenovo/anyshare/nlk;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KVh;->b:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/KVh;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/KVh;->d:I

    iput-object p4, p0, Lcom/lenovo/anyshare/KVh;->e:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KVh;->e:Lcom/lenovo/anyshare/nlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/KVh;->a:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/KVh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rIh;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/KVh;->b:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    const-string v2, "list"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->b(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/KVh;->a:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KVh;->b:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/KVh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/KVh;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
