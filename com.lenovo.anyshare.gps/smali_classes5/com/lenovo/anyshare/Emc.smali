.class public abstract Lcom/lenovo/anyshare/Emc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Imc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lcom/reader/office/fc/hssf/record/Record;)S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hssf/eventusermodel/HSSFUserException;
        }
    .end annotation
.end method
