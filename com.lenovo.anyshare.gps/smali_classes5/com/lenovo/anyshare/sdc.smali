.class public final synthetic Lcom/lenovo/anyshare/sdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/q;

.field private final synthetic b:Lcom/android/installreferrer/api/ReferrerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/q;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sdc;->a:Lcom/my/tracker/obfuscated/q;

    iput-object p2, p0, Lcom/lenovo/anyshare/sdc;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sdc;->a:Lcom/my/tracker/obfuscated/q;

    iget-object v1, p0, Lcom/lenovo/anyshare/sdc;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/q;->a(Lcom/my/tracker/obfuscated/q;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method
