.class public Lcom/lenovo/anyshare/HSi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HSi;->a:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    check-cast p2, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HSi;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)I

    move-result p1

    return p1
.end method
