.class public Lcom/lenovo/anyshare/Bpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cpd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/iod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kpd;

.field public final synthetic b:Lcom/lenovo/anyshare/rod;

.field public final synthetic c:Lcom/lenovo/anyshare/Cpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cpd;Lcom/lenovo/anyshare/Kpd;Lcom/lenovo/anyshare/rod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bpd;->c:Lcom/lenovo/anyshare/Cpd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bpd;->a:Lcom/lenovo/anyshare/Kpd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bpd;->b:Lcom/lenovo/anyshare/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bpd;->a:Lcom/lenovo/anyshare/Kpd;

    new-instance v1, Lcom/lenovo/anyshare/Apd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Apd;-><init>(Lcom/lenovo/anyshare/Bpd;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Epd;->a(Lcom/lenovo/anyshare/qod;)V

    return-void
.end method
