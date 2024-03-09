.class public Lcom/lenovo/anyshare/Dod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eod;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/iod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jod;

.field public final synthetic b:Lcom/lenovo/anyshare/rod;

.field public final synthetic c:Lcom/lenovo/anyshare/Eod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eod;Lcom/lenovo/anyshare/Jod;Lcom/lenovo/anyshare/rod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dod;->c:Lcom/lenovo/anyshare/Eod;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dod;->a:Lcom/lenovo/anyshare/Jod;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dod;->b:Lcom/lenovo/anyshare/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dod;->a:Lcom/lenovo/anyshare/Jod;

    new-instance v1, Lcom/lenovo/anyshare/Cod;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Cod;-><init>(Lcom/lenovo/anyshare/Dod;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fod;->a(Lcom/lenovo/anyshare/qod;)V

    return-void
.end method
