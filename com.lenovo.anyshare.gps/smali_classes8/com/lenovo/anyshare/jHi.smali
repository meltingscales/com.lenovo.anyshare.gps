.class public Lcom/lenovo/anyshare/jHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pHi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kHi;->b(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WPc;

.field public final synthetic b:Lcom/lenovo/anyshare/kHi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kHi;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jHi;->b:Lcom/lenovo/anyshare/kHi;

    iput-object p2, p0, Lcom/lenovo/anyshare/jHi;->a:Lcom/lenovo/anyshare/WPc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jHi;->a:Lcom/lenovo/anyshare/WPc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/WPc;->a(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/EHi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jHi;->a:Lcom/lenovo/anyshare/WPc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/WPc;->d()V

    return-void
.end method
