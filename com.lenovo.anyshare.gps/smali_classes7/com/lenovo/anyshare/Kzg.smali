.class public Lcom/lenovo/anyshare/Kzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mzg;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mzg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kzg;->a:Lcom/lenovo/anyshare/Mzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jzg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jzg;-><init>(Lcom/lenovo/anyshare/Kzg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
