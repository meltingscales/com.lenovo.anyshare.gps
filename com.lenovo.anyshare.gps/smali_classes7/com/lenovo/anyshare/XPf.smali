.class public Lcom/lenovo/anyshare/XPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZPf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/ZPf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZPf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XPf;->b:Lcom/lenovo/anyshare/ZPf;

    iput-object p2, p0, Lcom/lenovo/anyshare/XPf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XPf;->b:Lcom/lenovo/anyshare/ZPf;

    iget-object v1, p0, Lcom/lenovo/anyshare/XPf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZPf;->a(Lcom/lenovo/anyshare/ZPf;[B)V

    return-void
.end method
