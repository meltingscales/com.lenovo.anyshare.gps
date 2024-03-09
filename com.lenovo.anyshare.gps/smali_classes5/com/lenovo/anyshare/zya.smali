.class public Lcom/lenovo/anyshare/zya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aya;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zya;->a:Lcom/lenovo/anyshare/Aya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "KEY_SHOW_AGREEMENT_3048_ww"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Yza;->a(Z)V

    return-void
.end method
