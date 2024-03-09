.class public Lcom/lenovo/anyshare/KS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LS;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CS;

.field public final synthetic b:Lcom/lenovo/anyshare/LS;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LS;Lcom/lenovo/anyshare/CS;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KS;->b:Lcom/lenovo/anyshare/LS;

    iput-object p2, p0, Lcom/lenovo/anyshare/KS;->a:Lcom/lenovo/anyshare/CS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/KS;->b:Lcom/lenovo/anyshare/LS;

    iget-object v1, p0, Lcom/lenovo/anyshare/KS;->a:Lcom/lenovo/anyshare/CS;

    invoke-static {}, Lcom/lenovo/anyshare/tS;->j()Lcom/lenovo/anyshare/tS;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/LS;->a(Lcom/lenovo/anyshare/LS;Lcom/lenovo/anyshare/CS;Lcom/lenovo/anyshare/tS;)V

    return-void
.end method
