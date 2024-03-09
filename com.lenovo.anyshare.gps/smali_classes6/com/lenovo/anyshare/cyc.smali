.class public final Lcom/lenovo/anyshare/cyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "application/vnd.openxmlformats-package.core-properties+xml"

.field public static final b:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-certificate"

.field public static final c:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-origin"

.field public static final d:Ljava/lang/String; = "application/vnd.openxmlformats-package.digital-signature-xmlsignature+xml"

.field public static final e:Ljava/lang/String; = "application/vnd.openxmlformats-package.relationships+xml"

.field public static final f:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

.field public static final g:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

.field public static final h:Ljava/lang/String; = "application/xml"

.field public static final i:Ljava/lang/String; = "image/jpeg"

.field public static final j:Ljava/lang/String; = "jpg"

.field public static final k:Ljava/lang/String; = "jpeg"

.field public static final l:Ljava/lang/String; = "image/png"

.field public static final m:Ljava/lang/String; = "png"

.field public static final n:Ljava/lang/String; = "image/gif"

.field public static final o:Ljava/lang/String; = "gif"

.field public static final p:Ljava/lang/String; = "image/tiff"

.field public static final q:Ljava/lang/String; = "tiff"

.field public static final r:Ljava/lang/String; = "image/pict"

.field public static final s:Ljava/lang/String; = "tiff"

.field public static final t:Ljava/lang/String; = "text/xml"

.field public static final u:Ljava/lang/String; = "xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gif"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "image/gif"

    return-object p0

    :cond_1
    const-string v0, "tiff"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "image/pict"

    return-object p0

    :cond_2
    const-string v1, "png"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "image/png"

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "image/tiff"

    return-object p0

    :cond_4
    const-string v0, "xml"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "text/xml"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "image/jpeg"

    return-object p0
.end method
