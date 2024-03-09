.class public final Lcom/lenovo/anyshare/uuc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/uuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/reader/office/fc/hssf/record/NameRecord;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/NameRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/uuc$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->isFunctionName()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->hasFormula()Z

    move-result v0

    return v0
.end method

.method public c()[Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameDefinition()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/gsc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gsc;

    iget v1, p0, Lcom/lenovo/anyshare/uuc$a;->b:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gsc;-><init>(I)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->hasFormula()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uuc$a;->a:Lcom/reader/office/fc/hssf/record/NameRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/NameRecord;->getNameText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
