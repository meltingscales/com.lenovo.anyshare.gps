.class public abstract Lcom/ushareit/filemanager/utils/FileSortHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/utils/FileSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/utils/FileSortHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/utils/FileSortHelper$a;->a:Lcom/ushareit/filemanager/utils/FileSortHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/filemanager/utils/FileSortHelper;Lcom/lenovo/anyshare/QAg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/utils/FileSortHelper$a;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Oqf;

    .line 2
    instance-of v1, p2, Lcom/lenovo/anyshare/Oqf;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/utils/FileSortHelper$a;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/utils/FileSortHelper$a;->a:Lcom/ushareit/filemanager/utils/FileSortHelper;

    invoke-static {p1}, Lcom/ushareit/filemanager/utils/FileSortHelper;->a(Lcom/ushareit/filemanager/utils/FileSortHelper;)Z

    move-result p1

    const/4 p2, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    return p2
.end method

.method public abstract b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/utils/FileSortHelper$a;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I

    move-result p1

    return p1
.end method
