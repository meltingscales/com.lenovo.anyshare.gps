.class public Lcom/lenovo/anyshare/Pdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fgb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vdb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

.field public final synthetic b:Lcom/lenovo/anyshare/Vdb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vdb;Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pdb;->b:Lcom/lenovo/anyshare/Vdb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pdb;->a:Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nie;->f()Z

    move-result v0

    return v0
.end method
