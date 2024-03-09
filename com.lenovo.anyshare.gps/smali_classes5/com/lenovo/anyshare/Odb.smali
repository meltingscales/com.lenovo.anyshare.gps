.class public Lcom/lenovo/anyshare/Odb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fgb$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Odb;->b:Lcom/lenovo/anyshare/Vdb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Odb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Odb;->b:Lcom/lenovo/anyshare/Vdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Odb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    move-wide v2, p3

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/Odb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    iput-wide p1, p3, Lcom/lenovo/anyshare/nie;->d:J

    return-void
.end method

.method public a(ZLjava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x4

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;

    const-string v0, "unknown error!"

    invoke-direct {p2, p1, v0}, Lcom/lenovo/anyshare/safebox/Exception/SafeBoxException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_1
    return-void
.end method
