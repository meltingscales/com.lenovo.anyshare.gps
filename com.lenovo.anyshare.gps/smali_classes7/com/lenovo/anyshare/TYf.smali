.class public Lcom/lenovo/anyshare/TYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DVf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DVf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    :goto_2
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v2

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-static {v0, v1, v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/TYf;->a:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/DVf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/oKa;->b(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    :cond_4
    invoke-static {v0, v1, v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    return-void
.end method
