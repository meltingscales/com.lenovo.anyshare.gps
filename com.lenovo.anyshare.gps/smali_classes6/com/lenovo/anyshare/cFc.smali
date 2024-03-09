.class public Lcom/lenovo/anyshare/cFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/officereader/OfficeReaderActivity;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reader/office/officereader/OfficeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/reader/office/officereader/OfficeReaderActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cFc;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/cFc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cFc;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-static {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->c(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/lenovo/anyshare/cFc;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-static {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->d(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/cFc;->b:Lcom/reader/office/officereader/OfficeReaderActivity;

    iget-object v5, v0, Lcom/reader/office/officereader/OfficeReaderActivity;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/cFc;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/officereader/OfficeReaderActivity;->e(Lcom/reader/office/officereader/OfficeReaderActivity;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "failed"

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/_Hc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
