.class public Lcom/lenovo/anyshare/OPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VPh;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/muslim/bean/ChapterData;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/ushareit/muslim/bean/ChapterData;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/OPh;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/OPh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/OPh;->c:Lcom/ushareit/muslim/bean/ChapterData;

    iput-object p4, p0, Lcom/lenovo/anyshare/OPh;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/OPh;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/OPh;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "/Chapter"

    goto :goto_0

    :cond_0
    const-string v1, "/Juz"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Item"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "portal"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/OPh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chapter_id"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/OPh;->c:Lcom/ushareit/muslim/bean/ChapterData;

    iget v4, v4, Lcom/ushareit/muslim/bean/ChapterData;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v2, p0, Lcom/lenovo/anyshare/OPh;->a:Z

    if-nez v2, :cond_1

    const-string v2, "juz_id"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/OPh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "tab"

    .line 7
    iget-boolean v3, p0, Lcom/lenovo/anyshare/OPh;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "Chapter"

    goto :goto_1

    :cond_2
    const-string v3, "Juz"

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_last_pos"

    .line 8
    iget-boolean v3, p0, Lcom/lenovo/anyshare/OPh;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
