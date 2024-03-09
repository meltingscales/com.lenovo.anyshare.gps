.class public Lcom/lenovo/anyshare/KYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DVf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/holder/CategoryItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DVf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/OYf;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    :cond_4
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    :cond_6
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V

    goto :goto_0

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    :cond_8
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V

    goto :goto_0

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/KYf;->a:Lcom/ushareit/filemanager/holder/CategoryItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    :cond_a
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V

    :goto_0
    return-void
.end method
