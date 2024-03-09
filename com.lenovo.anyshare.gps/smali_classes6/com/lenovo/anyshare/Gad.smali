.class public Lcom/lenovo/anyshare/Gad;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iad;-><init>(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Iad;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gad;->b:Lcom/lenovo/anyshare/Iad;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gad;->b:Lcom/lenovo/anyshare/Iad;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iad;->a(Lcom/lenovo/anyshare/Iad;)V

    return-void
.end method
