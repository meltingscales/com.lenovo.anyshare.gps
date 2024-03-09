.class public Lcom/lenovo/anyshare/ule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;J)J

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zle;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    iget-object v2, v0, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    iget-object v3, v0, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/yle;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;

    move-result-object p2

    .line 6
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3, v0, v2, p2}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;ZLjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    if-eqz v2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;J)J

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;J)J

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;Z)Z

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p2}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1}, Lcom/lenovo/anyshare/yle;->c(Lcom/lenovo/anyshare/yle;)Lcom/lenovo/anyshare/saj;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ble;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ble;->d()Lcom/lenovo/anyshare/Ble;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    iget-object v0, v0, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/yle;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {v0}, Lcom/lenovo/anyshare/yle;->c(Lcom/lenovo/anyshare/yle;)Lcom/lenovo/anyshare/saj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Ble;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/saj;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;Lcom/lenovo/anyshare/zle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1, p4, p5}, Lcom/lenovo/anyshare/yle;->a(Lcom/lenovo/anyshare/yle;J)J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ule;->a:Lcom/lenovo/anyshare/yle;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/yle;->b(Lcom/lenovo/anyshare/yle;J)J

    return-void
.end method
