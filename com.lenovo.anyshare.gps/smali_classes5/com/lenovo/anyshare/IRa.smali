.class public Lcom/lenovo/anyshare/IRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JRa;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JRa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JRa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IRa;->a:Lcom/lenovo/anyshare/JRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HRa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HRa;-><init>(Lcom/lenovo/anyshare/IRa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ekf;->a(Lcom/lenovo/anyshare/Ikf;)V

    return-void
.end method
