.class public Lcom/lenovo/anyshare/BHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EHa;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/EHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BHa;->b:Lcom/lenovo/anyshare/EHa;

    iput-object p2, p0, Lcom/lenovo/anyshare/BHa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BHa;->b:Lcom/lenovo/anyshare/EHa;

    iget-object v1, p0, Lcom/lenovo/anyshare/BHa;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/EHa;->b(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V

    return-void
.end method