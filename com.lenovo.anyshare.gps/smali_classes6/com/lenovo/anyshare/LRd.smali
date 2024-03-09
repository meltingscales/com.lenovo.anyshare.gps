.class public Lcom/lenovo/anyshare/LRd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LRd;->a:Lcom/lenovo/anyshare/MRd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/LRd;->a:Lcom/lenovo/anyshare/MRd;

    invoke-static {p1}, Lcom/lenovo/anyshare/MRd;->b(Lcom/lenovo/anyshare/MRd;)V

    return-void
.end method
