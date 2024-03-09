.class public Lcom/lenovo/anyshare/bzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bzi"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bzi;->a:Lcom/ushareit/photo/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cpu[0-9]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
