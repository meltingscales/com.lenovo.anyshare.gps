.class public Lcom/lenovo/anyshare/cxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dxf;->a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cxf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cxf;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/lenovo/anyshare/cxf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;

    check-cast p2, Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cxf;->a(Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;Lcom/ushareit/downloader/search/DownSearchItem$DownSearchDetailStreamItem;)I

    move-result p1

    return p1
.end method
