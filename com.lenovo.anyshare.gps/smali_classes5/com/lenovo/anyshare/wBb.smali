.class public Lcom/lenovo/anyshare/wBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->b(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/wBb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wBb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wBb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransWhatsAppBackupHolder;Landroid/view/View;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method
