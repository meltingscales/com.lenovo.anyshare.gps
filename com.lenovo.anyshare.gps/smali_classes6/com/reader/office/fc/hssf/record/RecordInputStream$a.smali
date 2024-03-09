.class public final Lcom/reader/office/fc/hssf/record/RecordInputStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ctc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/RecordInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/sDc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/sDc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;->a:Lcom/lenovo/anyshare/sDc;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->available()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/RecordInputStream$a;->a:Lcom/lenovo/anyshare/sDc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    return v0
.end method
