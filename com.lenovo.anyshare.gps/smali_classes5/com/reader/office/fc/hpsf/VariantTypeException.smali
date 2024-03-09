.class public abstract Lcom/reader/office/fc/hpsf/VariantTypeException;
.super Lcom/reader/office/fc/hpsf/HPSFException;
.source "SourceFile"


# instance fields
.field public value:Ljava/lang/Object;

.field public variantType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/reader/office/fc/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/reader/office/fc/hpsf/VariantTypeException;->variantType:J

    .line 3
    iput-object p3, p0, Lcom/reader/office/fc/hpsf/VariantTypeException;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hpsf/VariantTypeException;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getVariantType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hpsf/VariantTypeException;->variantType:J

    return-wide v0
.end method
