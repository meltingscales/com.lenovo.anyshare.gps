.class public Lcom/lenovo/anyshare/vHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/UPc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wHi;->a(Lcom/lenovo/anyshare/sHi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sHi;

.field public final synthetic b:Lcom/lenovo/anyshare/wHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wHi;Lcom/lenovo/anyshare/sHi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vHi;->b:Lcom/lenovo/anyshare/wHi;

    iput-object p2, p0, Lcom/lenovo/anyshare/vHi;->a:Lcom/lenovo/anyshare/sHi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vHi;->a:Lcom/lenovo/anyshare/sHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sHi;->a(Lcom/lenovo/anyshare/EHi;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vHi;->a:Lcom/lenovo/anyshare/sHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/sHi;->b(Lcom/lenovo/anyshare/EHi;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/JHi;->a(Lcom/lenovo/anyshare/_Pc;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vHi;->a:Lcom/lenovo/anyshare/sHi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sHi;->a(Lcom/lenovo/anyshare/EHi;I)V

    return-void
.end method
