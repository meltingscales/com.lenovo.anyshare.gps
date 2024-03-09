.class public Lcom/lenovo/anyshare/wRe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wRe$a;,
        Lcom/lenovo/anyshare/wRe$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/OPe;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wRe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wRe$a;-><init>(Lcom/lenovo/anyshare/vRe;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wRe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wRe$b;-><init>(Lcom/lenovo/anyshare/vRe;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
