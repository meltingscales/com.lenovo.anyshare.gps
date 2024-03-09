.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₵₵¢₵₵₵₵₵;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

.field public final synthetic ₵₲₲₲¢₲₵₵₲₲₵₵₵:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;


# direct methods
.method public constructor <init>(Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₵₵¢₵₵₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;

    iput-object p2, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
